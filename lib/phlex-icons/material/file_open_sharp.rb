# frozen_string_literal: true

module PhlexIcons
  module Material
    class FileOpenSharp < Base
      def view_template
        render FileOpen.new(variant: :sharp, **attrs)
      end
    end
  end
end

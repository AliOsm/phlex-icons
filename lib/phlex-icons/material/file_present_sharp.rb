# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilePresentSharp < Base
      def view_template
        render FilePresent.new(variant: :sharp, **attrs)
      end
    end
  end
end

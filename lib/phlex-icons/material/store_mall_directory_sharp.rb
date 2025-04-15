# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreMallDirectorySharp < Base
      def view_template
        render StoreMallDirectory.new(variant: :sharp, **attrs)
      end
    end
  end
end

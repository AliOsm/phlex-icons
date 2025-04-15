# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInFullSharp < Base
      def view_template
        render OpenInFull.new(variant: :sharp, **attrs)
      end
    end
  end
end

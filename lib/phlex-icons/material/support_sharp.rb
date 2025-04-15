# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportSharp < Base
      def view_template
        render Support.new(variant: :sharp, **attrs)
      end
    end
  end
end

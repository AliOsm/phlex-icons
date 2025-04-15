# frozen_string_literal: true

module PhlexIcons
  module Material
    class CoPresentSharp < Base
      def view_template
        render CoPresent.new(variant: :sharp, **attrs)
      end
    end
  end
end

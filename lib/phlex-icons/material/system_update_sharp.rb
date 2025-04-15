# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemUpdateSharp < Base
      def view_template
        render SystemUpdate.new(variant: :sharp, **attrs)
      end
    end
  end
end

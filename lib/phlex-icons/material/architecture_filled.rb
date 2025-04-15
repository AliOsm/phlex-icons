# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchitectureFilled < Base
      def view_template
        render Architecture.new(variant: :filled, **attrs)
      end
    end
  end
end

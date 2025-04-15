# frozen_string_literal: true

module PhlexIcons
  module Material
    class HiveFilled < Base
      def view_template
        render Hive.new(variant: :filled, **attrs)
      end
    end
  end
end

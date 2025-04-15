# frozen_string_literal: true

module PhlexIcons
  module Material
    class HiveRound < Base
      def view_template
        render Hive.new(variant: :round, **attrs)
      end
    end
  end
end

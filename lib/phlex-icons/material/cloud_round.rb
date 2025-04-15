# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudRound < Base
      def view_template
        render Cloud.new(variant: :round, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbFilled < Base
      def view_template
        render DoNotDisturb.new(variant: :filled)
      end
    end
  end
end

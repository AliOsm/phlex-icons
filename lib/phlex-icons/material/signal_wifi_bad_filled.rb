# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiBadFilled < Base
      def view_template
        render SignalWifiBad.new(variant: :filled)
      end
    end
  end
end

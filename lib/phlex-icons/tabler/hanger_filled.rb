# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HangerFilled < Base
      def view_template
        render Hanger.new(variant: :filled)
      end
    end
  end
end

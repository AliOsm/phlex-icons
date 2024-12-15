# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldExclamationFilled < Base
      def view_template
        render ShieldExclamation.new(variant: :filled)
      end
    end
  end
end

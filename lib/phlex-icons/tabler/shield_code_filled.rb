# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCodeFilled < Base
      def view_template
        render ShieldCode.new(variant: :filled)
      end
    end
  end
end

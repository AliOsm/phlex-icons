# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AmpersandFilled < Base
      def view_template
        render Ampersand.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GavelFilled < Base
      def view_template
        render Gavel.new(variant: :filled, **attrs)
      end
    end
  end
end

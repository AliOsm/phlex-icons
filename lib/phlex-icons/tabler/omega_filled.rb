# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OmegaFilled < Base
      def view_template
        render Omega.new(variant: :filled)
      end
    end
  end
end
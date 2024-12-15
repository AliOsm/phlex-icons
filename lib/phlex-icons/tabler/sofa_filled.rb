# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SofaFilled < Base
      def view_template
        render Sofa.new(variant: :filled)
      end
    end
  end
end

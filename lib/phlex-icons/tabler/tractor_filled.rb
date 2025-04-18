# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TractorFilled < Base
      def view_template
        render Tractor.new(variant: :filled, **attrs)
      end
    end
  end
end

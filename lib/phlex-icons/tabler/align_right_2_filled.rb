# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignRight2Filled < Base
      def view_template
        render AlignRight2.new(variant: :filled, **attrs)
      end
    end
  end
end

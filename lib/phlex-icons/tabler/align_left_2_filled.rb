# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignLeft2Filled < Base
      def view_template
        render AlignLeft2.new(variant: :filled)
      end
    end
  end
end

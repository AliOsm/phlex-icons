# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxLeftMiddleFilled < Base
      def view_template
        render AlignBoxLeftMiddle.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShareplayFilled < Base
      def view_template
        render Shareplay.new(variant: :filled)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShareplayOutline < Base
      def view_template
        render Shareplay.new(variant: :outline)
      end
    end
  end
end

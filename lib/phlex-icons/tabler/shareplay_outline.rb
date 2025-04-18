# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShareplayOutline < Base
      def view_template
        render Shareplay.new(variant: :outline, **attrs)
      end
    end
  end
end

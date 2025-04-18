# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShareOutline < Base
      def view_template
        render Share.new(variant: :outline, **attrs)
      end
    end
  end
end

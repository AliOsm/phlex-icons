# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaperBagOutline < Base
      def view_template
        render PaperBag.new(variant: :outline, **attrs)
      end
    end
  end
end

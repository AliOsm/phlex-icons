# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagShareOutline < Base
      def view_template
        render FlagShare.new(variant: :outline, **attrs)
      end
    end
  end
end

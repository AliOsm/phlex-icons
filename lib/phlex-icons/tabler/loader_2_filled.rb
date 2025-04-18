# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Loader2Filled < Base
      def view_template
        render Loader2.new(variant: :filled, **attrs)
      end
    end
  end
end

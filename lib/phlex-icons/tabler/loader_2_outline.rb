# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Loader2Outline < Base
      def view_template
        render Loader2.new(variant: :outline, **attrs)
      end
    end
  end
end

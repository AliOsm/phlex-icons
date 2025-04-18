# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Forbid2Outline < Base
      def view_template
        render Forbid2.new(variant: :outline, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Forbid2Outline < Base
      def view_template
        render Forbid2.new(variant: :outline)
      end
    end
  end
end

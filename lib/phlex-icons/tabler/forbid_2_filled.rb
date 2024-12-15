# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Forbid2Filled < Base
      def view_template
        render Forbid2.new(variant: :filled)
      end
    end
  end
end

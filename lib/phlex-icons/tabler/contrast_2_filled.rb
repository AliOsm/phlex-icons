# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Contrast2Filled < Base
      def view_template
        render Contrast2.new(variant: :filled)
      end
    end
  end
end

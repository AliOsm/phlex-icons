# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Columns2Filled < Base
      def view_template
        render Columns2.new(variant: :filled)
      end
    end
  end
end

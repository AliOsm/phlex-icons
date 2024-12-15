# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Eyeglass2Filled < Base
      def view_template
        render Eyeglass2.new(variant: :filled)
      end
    end
  end
end

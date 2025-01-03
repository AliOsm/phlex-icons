# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Clover2Filled < Base
      def view_template
        render Clover2.new(variant: :filled)
      end
    end
  end
end
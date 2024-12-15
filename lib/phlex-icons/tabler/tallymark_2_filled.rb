# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tallymark2Filled < Base
      def view_template
        render Tallymark2.new(variant: :filled)
      end
    end
  end
end

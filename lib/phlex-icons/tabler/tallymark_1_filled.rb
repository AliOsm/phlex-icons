# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tallymark1Filled < Base
      def view_template
        render Tallymark1.new(variant: :filled)
      end
    end
  end
end

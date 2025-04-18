# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tallymark4Filled < Base
      def view_template
        render Tallymark4.new(variant: :filled, **attrs)
      end
    end
  end
end

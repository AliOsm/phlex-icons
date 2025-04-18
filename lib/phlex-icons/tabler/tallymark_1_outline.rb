# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tallymark1Outline < Base
      def view_template
        render Tallymark1.new(variant: :outline, **attrs)
      end
    end
  end
end

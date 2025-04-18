# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tallymark2Outline < Base
      def view_template
        render Tallymark2.new(variant: :outline, **attrs)
      end
    end
  end
end

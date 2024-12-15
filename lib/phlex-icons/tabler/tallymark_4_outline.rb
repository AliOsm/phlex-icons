# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tallymark4Outline < Base
      def view_template
        render Tallymark4.new(variant: :outline)
      end
    end
  end
end

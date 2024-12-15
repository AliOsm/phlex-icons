# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Tallymark3Outline < Base
      def view_template
        render Tallymark3.new(variant: :outline)
      end
    end
  end
end

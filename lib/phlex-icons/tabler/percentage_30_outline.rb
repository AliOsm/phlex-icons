# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Percentage30Outline < Base
      def view_template
        render Percentage30.new(variant: :outline)
      end
    end
  end
end
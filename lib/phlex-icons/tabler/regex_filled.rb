# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RegexFilled < Base
      def view_template
        render Regex.new(variant: :filled)
      end
    end
  end
end
# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Login2Outline < Base
      def view_template
        render Login2.new(variant: :outline)
      end
    end
  end
end

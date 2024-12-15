# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class View360NumberFilled < Base
      def view_template
        render View360Number.new(variant: :filled)
      end
    end
  end
end

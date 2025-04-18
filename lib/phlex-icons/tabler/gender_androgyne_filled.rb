# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GenderAndrogyneFilled < Base
      def view_template
        render GenderAndrogyne.new(variant: :filled, **attrs)
      end
    end
  end
end

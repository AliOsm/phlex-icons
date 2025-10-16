# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GunStroke < Base
      def view_template
        render Gun.new(variant: :stroke, **attrs)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoogleHomeStroke < Base
      def view_template
        render GoogleHome.new(variant: :stroke, **attrs)
      end
    end
  end
end

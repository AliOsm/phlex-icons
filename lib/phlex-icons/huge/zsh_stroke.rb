# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZshStroke < Base
      def view_template
        render Zsh.new(variant: :stroke, **attrs)
      end
    end
  end
end

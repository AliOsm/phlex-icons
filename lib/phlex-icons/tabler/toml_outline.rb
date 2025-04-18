# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TomlOutline < Base
      def view_template
        render Toml.new(variant: :outline, **attrs)
      end
    end
  end
end

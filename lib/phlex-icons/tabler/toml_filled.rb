# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TomlFilled < Base
      def view_template
        render Toml.new(variant: :filled)
      end
    end
  end
end

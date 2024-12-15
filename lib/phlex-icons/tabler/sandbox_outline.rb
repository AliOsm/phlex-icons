# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SandboxOutline < Base
      def view_template
        render Sandbox.new(variant: :outline)
      end
    end
  end
end

# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SandboxFilled < Base
      def view_template
        render Sandbox.new(variant: :filled)
      end
    end
  end
end
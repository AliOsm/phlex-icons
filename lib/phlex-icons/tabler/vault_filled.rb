# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaultFilled < Base
      def view_template
        render Vault.new(variant: :filled, **attrs)
      end
    end
  end
end
